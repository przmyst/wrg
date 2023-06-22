.class final Lcom/google/android/gms/games/internal/zzd$zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$CaptureCapabilitiesResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzd"
.end annotation


# instance fields
.field private final zzhl:Lcom/google/android/gms/common/api/Status;

.field private final zzhn:Lcom/google/android/gms/games/video/VideoCapabilities;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/VideoCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd$zzd;->zzhl:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd$zzd;->zzhn:Lcom/google/android/gms/games/video/VideoCapabilities;

    return-void
.end method


# virtual methods
.method public final getCapabilities()Lcom/google/android/gms/games/video/VideoCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzd;->zzhn:Lcom/google/android/gms/games/video/VideoCapabilities;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzd;->zzhl:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
