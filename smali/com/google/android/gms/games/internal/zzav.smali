.class final synthetic Lcom/google/android/gms/games/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzd$zzaq;


# instance fields
.field private final zziz:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzav;->zziz:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzav;->zziz:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;->onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    return-void
.end method
