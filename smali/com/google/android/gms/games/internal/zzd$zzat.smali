.class final Lcom/google/android/gms/games/internal/zzd$zzat;
.super Lcom/google/android/gms/games/internal/zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzat"
.end annotation


# instance fields
.field private final zzis:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/games/internal/zzd$zzat;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    const-string v0, "Callbacks must not be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzis:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final onLeftRoom(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzis:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/games/internal/zzau;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/zzau;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/games/internal/zzd$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final onP2PConnected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/games/internal/zzat;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/games/internal/zzd$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final onP2PDisconnected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/games/internal/zzas;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzas;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/games/internal/zzd$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zziu:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/games/internal/zzav;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzav;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/games/internal/zzd$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzap;->zzix:Lcom/google/android/gms/games/internal/zzd$zzav;

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzao;->zzix:Lcom/google/android/gms/games/internal/zzd$zzav;

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzar;->zzix:Lcom/google/android/gms/games/internal/zzd$zzav;

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzaq;->zzix:Lcom/google/android/gms/games/internal/zzd$zzav;

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzba;->zzix:Lcom/google/android/gms/games/internal/zzd$zzav;

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzbc;->zzix:Lcom/google/android/gms/games/internal/zzd$zzav;

    .line 3
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzis:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzan;->zziw:Lcom/google/android/gms/games/internal/zzd$zzay;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzay;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzis:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzam;->zziw:Lcom/google/android/gms/games/internal/zzd$zzay;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzay;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzaw;->zzja:Lcom/google/android/gms/games/internal/zzd$zzax;

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzax;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzaz;->zzja:Lcom/google/android/gms/games/internal/zzd$zzax;

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzax;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzis:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzax;->zziw:Lcom/google/android/gms/games/internal/zzd$zzay;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzay;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzay;->zzja:Lcom/google/android/gms/games/internal/zzd$zzax;

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzax;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd$zzat;->zzit:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/games/internal/zzbb;->zzja:Lcom/google/android/gms/games/internal/zzd$zzax;

    .line 3
    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzax;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method
