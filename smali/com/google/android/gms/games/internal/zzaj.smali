.class final synthetic Lcom/google/android/gms/games/internal/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzd$zzaq;


# instance fields
.field private final zzhd:I

.field private final zzio:I

.field private final zzip:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/zzaj;->zzhd:I

    iput p2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzio:I

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzaj;->zzip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzhd:I

    iget v1, p0, Lcom/google/android/gms/games/internal/zzaj;->zzio:I

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzip:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;->onRealTimeMessageSent(IILjava/lang/String;)V

    return-void
.end method
