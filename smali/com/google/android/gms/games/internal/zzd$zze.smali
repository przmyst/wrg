.class final Lcom/google/android/gms/games/internal/zzd$zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zze"
.end annotation


# instance fields
.field private final zzhl:Lcom/google/android/gms/common/api/Status;

.field private final zzho:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd$zze;->zzhl:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzd$zze;->zzho:Z

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zze;->zzhl:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzd$zze;->zzho:Z

    return v0
.end method
