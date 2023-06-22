.class final Lcom/google/android/gms/games/internal/zzd$zzas;
.super Lcom/google/android/gms/games/internal/zzd$zzau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzas"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzd$zzau<",
        "Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzd$zzau;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzb(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/games/internal/zzd$zzas;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzd$zzaf;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd$zzau;->setResult(Ljava/lang/Object;)V

    return-void
.end method
