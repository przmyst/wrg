.class final synthetic Lcom/google/android/gms/games/internal/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzd$zzaq;


# instance fields
.field private final zzhd:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/zzu;->zzhd:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzu;->zzhd:I

    check-cast p1, Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;->onCaptureOverlayStateChanged(I)V

    return-void
.end method
