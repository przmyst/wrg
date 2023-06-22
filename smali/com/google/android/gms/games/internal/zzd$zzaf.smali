.class final Lcom/google/android/gms/games/internal/zzd$zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzaf"
.end annotation


# instance fields
.field private final zzhl:Lcom/google/android/gms/common/api/Status;

.field private final zzig:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd$zzaf;->zzhl:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd$zzaf;->zzig:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getRequests(I)Lcom/google/android/gms/games/request/GameRequestBuffer;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown request type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestType"

    invoke-static {v0, p1}, Lcom/google/android/gms/games/internal/zzbe;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UNKNOWN_TYPE"

    goto :goto_0

    :cond_0
    const-string p1, "WISH"

    goto :goto_0

    :cond_1
    const-string p1, "GIFT"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzaf;->zzig:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzaf;->zzig:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    new-instance v0, Lcom/google/android/gms/games/request/GameRequestBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/request/GameRequestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzaf;->zzhl:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzaf;->zzig:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzd$zzaf;->zzig:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method
