.class final Lcom/google/android/gms/games/internal/zzd$zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzh"
.end annotation


# instance fields
.field private final zzhl:Lcom/google/android/gms/common/api/Status;

.field private final zzhr:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd$zzh;->zzhl:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd$zzh;->zzhr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSnapshotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzh;->zzhr:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzh;->zzhl:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
