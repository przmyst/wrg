.class public Lcom/google/android/gms/games/internal/zzd;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/zzd$zzav;,
        Lcom/google/android/gms/games/internal/zzd$zzay;,
        Lcom/google/android/gms/games/internal/zzd$zzax;,
        Lcom/google/android/gms/games/internal/zzd$zzaq;,
        Lcom/google/android/gms/games/internal/zzd$zzw;,
        Lcom/google/android/gms/games/internal/zzd$zzau;,
        Lcom/google/android/gms/games/internal/zzd$zzt;,
        Lcom/google/android/gms/games/internal/zzd$zzg;,
        Lcom/google/android/gms/games/internal/zzd$zzd;,
        Lcom/google/android/gms/games/internal/zzd$zze;,
        Lcom/google/android/gms/games/internal/zzd$zzh;,
        Lcom/google/android/gms/games/internal/zzd$zzi;,
        Lcom/google/android/gms/games/internal/zzd$zzak;,
        Lcom/google/android/gms/games/internal/zzd$zzah;,
        Lcom/google/android/gms/games/internal/zzd$zzae;,
        Lcom/google/android/gms/games/internal/zzd$zzf;,
        Lcom/google/android/gms/games/internal/zzd$zza;,
        Lcom/google/android/gms/games/internal/zzd$zzag;,
        Lcom/google/android/gms/games/internal/zzd$zzaf;,
        Lcom/google/android/gms/games/internal/zzd$zzbi;,
        Lcom/google/android/gms/games/internal/zzd$zzl;,
        Lcom/google/android/gms/games/internal/zzd$zzb;,
        Lcom/google/android/gms/games/internal/zzd$zzu;,
        Lcom/google/android/gms/games/internal/zzd$zzbg;,
        Lcom/google/android/gms/games/internal/zzd$zzo;,
        Lcom/google/android/gms/games/internal/zzd$zzz;,
        Lcom/google/android/gms/games/internal/zzd$zzbc;,
        Lcom/google/android/gms/games/internal/zzd$zzbb;,
        Lcom/google/android/gms/games/internal/zzd$zzad;,
        Lcom/google/android/gms/games/internal/zzd$zzac;,
        Lcom/google/android/gms/games/internal/zzd$zzaa;,
        Lcom/google/android/gms/games/internal/zzd$zzab;,
        Lcom/google/android/gms/games/internal/zzd$zzai;,
        Lcom/google/android/gms/games/internal/zzd$zzp;,
        Lcom/google/android/gms/games/internal/zzd$zzx;,
        Lcom/google/android/gms/games/internal/zzd$zzy;,
        Lcom/google/android/gms/games/internal/zzd$zzbh;,
        Lcom/google/android/gms/games/internal/zzd$zzv;,
        Lcom/google/android/gms/games/internal/zzd$zzm;,
        Lcom/google/android/gms/games/internal/zzd$zzaw;,
        Lcom/google/android/gms/games/internal/zzd$zzaz;,
        Lcom/google/android/gms/games/internal/zzd$zzan;,
        Lcom/google/android/gms/games/internal/zzd$zzas;,
        Lcom/google/android/gms/games/internal/zzd$zzar;,
        Lcom/google/android/gms/games/internal/zzd$zzao;,
        Lcom/google/android/gms/games/internal/zzd$zzat;,
        Lcom/google/android/gms/games/internal/zzd$zzbd;,
        Lcom/google/android/gms/games/internal/zzd$zzbf;,
        Lcom/google/android/gms/games/internal/zzd$zzba;,
        Lcom/google/android/gms/games/internal/zzd$zzbe;,
        Lcom/google/android/gms/games/internal/zzd$zzam;,
        Lcom/google/android/gms/games/internal/zzd$zzap;,
        Lcom/google/android/gms/games/internal/zzd$zzal;,
        Lcom/google/android/gms/games/internal/zzd$zzaj;,
        Lcom/google/android/gms/games/internal/zzd$zzn;,
        Lcom/google/android/gms/games/internal/zzd$zzq;,
        Lcom/google/android/gms/games/internal/zzd$zzs;,
        Lcom/google/android/gms/games/internal/zzd$zzr;,
        Lcom/google/android/gms/games/internal/zzd$zzk;,
        Lcom/google/android/gms/games/internal/zzd$zzc;,
        Lcom/google/android/gms/games/internal/zzd$zzj;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/games/internal/zzbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgo:Lcom/google/android/gms/internal/games/zzei;

.field private final zzgp:Ljava/lang/String;

.field private zzgq:Lcom/google/android/gms/games/PlayerEntity;

.field private zzgr:Lcom/google/android/gms/games/GameEntity;

.field private final zzgs:Lcom/google/android/gms/games/internal/zzbx;

.field private zzgt:Z

.field private final zzgu:Landroid/os/Binder;

.field private final zzgv:J

.field private zzgw:Z

.field private final zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

.field private zzgy:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/games/internal/zzg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/zzg;-><init>(Lcom/google/android/gms/games/internal/zzd;)V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgt:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgw:Z

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgp:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgu:Landroid/os/Binder;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getGravityForPopups()I

    move-result p2

    invoke-static {p0, p2}, Lcom/google/android/gms/games/internal/zzbx;->zza(Lcom/google/android/gms/games/internal/zzd;I)Lcom/google/android/gms/games/internal/zzbx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long p5, p2

    iput-wide p5, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzd;->zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

    .line 10
    iget-boolean p2, p4, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzax;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Lcom/google/android/gms/games/internal/zzd$zzax<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/google/android/gms/games/internal/zzw;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/games/internal/zzw;-><init>(Lcom/google/android/gms/games/internal/zzd$zzax;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzay;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Lcom/google/android/gms/games/internal/zzd$zzay<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/google/android/gms/games/internal/zzy;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/games/internal/zzd$zzay;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/internal/zzd$zzav<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    new-instance p1, Lcom/google/android/gms/games/internal/zzv;

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/games/internal/zzd$zzav;Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/games/internal/zzd$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/games/internal/zzd$zzaq<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/google/android/gms/games/internal/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/zzt;-><init>(Lcom/google/android/gms/games/internal/zzd$zzaq;)V

    return-object v0
.end method

.method private static zza(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    .line 147
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/zzbe;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "TR;>;",
            "Ljava/lang/SecurityException;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/games/internal/zzd;Landroid/os/RemoteException;)V
    .locals 0

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/games/internal/zzd;Ljava/lang/SecurityException;)V
    .locals 0

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Ljava/lang/SecurityException;)V

    return-void
.end method

.method private static zza(Ljava/lang/SecurityException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "Is player signed out?"

    .line 148
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/zzbe;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzay(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/data/EntityBuffer;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {p0}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/multiplayer/realtime/Room;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw p0
.end method

.method static synthetic zzaz(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzd;->zzay(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzax;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzax;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzay;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzd$zzay;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzd$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/games/internal/zzd$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/games/internal/zzd$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgr:Lcom/google/android/gms/games/GameEntity;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzbt;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/zzbw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzbw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public disconnect()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgt:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzci()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/games/zzei;->flush()V

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zza(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzbe;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/google/android/gms/games/internal/zzd;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgy:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zzg()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgp:Ljava/lang/String;

    const-string v3, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbx;->zzcp()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/SignInClientImpl;->createBundleFromClientSettings(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzbt;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgt:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbx;->zzcr()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgt:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgx:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v1, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzaz:Z

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzbx;->zzcq()Lcom/google/android/gms/games/internal/zzbz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzbv;-><init>(Lcom/google/android/gms/games/internal/zzbz;)V

    .line 9
    new-instance v1, Lcom/google/android/gms/games/internal/zzq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/games/internal/zzbv;)V

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    .line 11
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbr;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgt:Z

    return-void
.end method

.method protected onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/games/internal/zzd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgt:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgw:Z

    const-string v0, "com.google.android.gms.games.current_player"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgr:Lcom/google/android/gms/games/GameEntity;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzad;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    sget-object v2, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 4
    sget-object v4, Lcom/google/android/gms/games/Games;->zzam:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, v1, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://www.googleapis.com/auth/games"

    aput-object v2, v1, v4

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v1, v5

    const-string v2, "Cannot have both %s and %s!"

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "https://www.googleapis.com/auth/games_lite"

    aput-object v6, v5, v4

    const-string v4, "Games APIs requires %s function."

    .line 6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzao;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzao;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 95
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza([BLjava/lang/String;)I
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/games/internal/zzbt;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza([BLjava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "Participant IDs must not be null"

    .line 96
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :try_start_0
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zza(IIZ)Landroid/content/Intent;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zza(IIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(I[BILandroid/graphics/Bitmap;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2, p3, p5}, Lcom/google/android/gms/games/internal/zzbt;->zza(I[BILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Must provide a non null icon"

    .line 102
    invoke-static {p4, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.google.android.gms.games.REQUEST_ITEM_ICON"

    .line 103
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zza(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbt;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza([I)Landroid/content/Intent;
    .locals 1

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbt;->zza([I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zza(Z)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/games/PlayerEntity;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/zzbt;->zzck()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzbx;->zzb(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
            ">;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 61
    new-instance v1, Lcom/google/android/gms/games/internal/zzab;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzab;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            ">;I)V"
        }
    .end annotation

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/request/Requests$LoadRequestsResult;",
            ">;III)V"
        }
    .end annotation

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzas;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzas;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 108
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 109
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;IZZ)V"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzam;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 14
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;IZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;I[I)V"
        }
    .end annotation

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzbe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzbe;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 84
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;I[I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;",
            "II)V"
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zzdi()Lcom/google/android/gms/games/leaderboard/zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/zza;->zzdj()Landroid/os/Bundle;

    move-result-object p2

    .line 34
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Landroid/os/Bundle;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;",
            ")V"
        }
    .end annotation

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v2, Lcom/google/android/gms/games/internal/zzd$zzba;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzd$zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getVariant()I

    move-result v3

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->zzdp()I

    move-result v4

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getInvitedPlayerIds()[Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v6

    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;II[Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;",
            ">;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 122
    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzdt()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 124
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzds()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 127
    new-instance v2, Lcom/google/android/gms/games/internal/zzl;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzl;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 128
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 129
    invoke-interface {v0, v2, p2, p3, v1}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 130
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 40
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbx;->zzcp()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzbx;->zzco()Landroid/os/Bundle;

    move-result-object v3

    .line 42
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbx;->zzcp()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbx;->zzco()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v2, Lcom/google/android/gms/games/internal/zzd$zzs;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzd$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "played_with"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid player collection: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v2, Lcom/google/android/gms/games/internal/zzd$zzam;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzd$zzam;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzbd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzbd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 81
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 82
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 26
    new-instance v1, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v2, 0x0

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")V"
        }
    .end annotation

    .line 136
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 137
    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzdt()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 139
    :cond_0
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzds()Lcom/google/android/gms/drive/Contents;

    move-result-object v7

    .line 140
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v3, Lcom/google/android/gms/games/internal/zzd$zzaw;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/internal/zzd$zzaw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v4, p2

    move-object v5, p3

    .line 142
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 143
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzam;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 11
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzaw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzaw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 118
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 119
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")V"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v2, Lcom/google/android/gms/games/internal/zzd$zzbf;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzd$zzbf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 75
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "[B[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")V"
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzbf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzbf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 78
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 79
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzam;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzc(Lcom/google/android/gms/games/internal/zzbp;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final varargs zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzei;->flush()V

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 52
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
            ">;[IIZ)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzei;->flush()V

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzan;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzan;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 114
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;[IIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzar;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzar;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 106
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzn;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 9
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
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    .line 86
    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzat;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzd$zzat;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgu:Landroid/os/Binder;

    .line 88
    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getVariant()I

    move-result v3

    .line 89
    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getInvitedPlayerIds()[Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v5

    iget-wide v7, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    const/4 v6, 0x0

    .line 91
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Landroid/os/IBinder;I[Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzat;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzat;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 2

    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Snapshot already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzds()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzei;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Please provide a valid serverClientId"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 4
    new-instance v1, Lcom/google/android/gms/games/internal/zzx;

    invoke-direct {v1, p2}, Lcom/google/android/gms/games/internal/zzx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/internal/zzbt;->zza(Ljava/lang/String;Lcom/google/android/gms/games/internal/zzbp;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzat()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgy:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgy:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzau()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzau()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzav()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzau()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/games/Player;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzbt;->zzcl()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Player;

    invoke-interface {v1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgq:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw v1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgq:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final zzax()Lcom/google/android/gms/games/Player;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzaw()Lcom/google/android/gms/games/Player;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/games/Game;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgr:Lcom/google/android/gms/games/GameEntity;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/games/GameBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzbt;->zzcm()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/GameBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Game;

    invoke-interface {v1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/GameEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgr:Lcom/google/android/gms/games/GameEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    throw v1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgr:Lcom/google/android/gms/games/GameEntity;

    return-object v0

    :catchall_1
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final zzaz()Lcom/google/android/gms/games/Game;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzay()Lcom/google/android/gms/games/Game;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zzb([BLjava/lang/String;)I
    .locals 0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza([BLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(IIZ)Landroid/content/Intent;
    .locals 0

    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzd;->zza(IIZ)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .locals 0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;
    .locals 0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzd;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzei;->flush()V

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 31
    new-instance v1, Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;",
            ">;I)V"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 61
    new-instance v1, Lcom/google/android/gms/games/internal/zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 62
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbx;->zzcp()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzbx;->zzco()Landroid/os/Bundle;

    move-result-object v3

    .line 15
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbx;->zzcp()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbx;->zzco()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v2, Lcom/google/android/gms/games/internal/zzd$zzs;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzd$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzei;->flush()V

    :try_start_0
    const-string v0, "MilestoneId must not be null"

    .line 47
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 49
    new-instance v1, Lcom/google/android/gms/games/internal/zzm;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/games/internal/zzm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    .line 50
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 7
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/quest/Quests$LoadQuestsResult;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzei;->flush()V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzan;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzan;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 54
    invoke-interface {v0, v1, p3, p2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/request/Requests$UpdateRequestsResult;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzar;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzar;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0
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
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 0

    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbt;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzba()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzba()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbb()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzba()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbc()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbc()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbd()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbd()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbe()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbe()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbf()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zzb(J)V

    return-void
.end method

.method public final zzbg()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzbf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbh()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zzc(J)V

    return-void
.end method

.method public final zzbi()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzbh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbj()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zze(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbk()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zzd(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbl()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbl()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbm()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzbl()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbn()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbn()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbo()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzbn()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbp()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbp()I

    move-result v0

    return v0
.end method

.method public final zzbq()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzbp()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/16 v0, 0x1110

    return v0
.end method

.method public final zzbr()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbs()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzbr()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbt()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbt()I

    move-result v0

    return v0
.end method

.method public final zzbu()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzbt()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzbv()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbv()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbw()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbw()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final zzbx()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzbx()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final zzby()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzby()I

    move-result v0

    return v0
.end method

.method public final zzbz()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzby()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzc(IIZ)Landroid/content/Intent;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbt;->zzc(IIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureCapabilitiesResult;",
            ">;)V"
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 20
    new-instance v1, Lcom/google/android/gms/games/internal/zzn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbt;->zzc(Lcom/google/android/gms/games/internal/zzbp;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzba;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 2
    new-instance v1, Lcom/google/android/gms/games/internal/zzac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzaj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzaj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zzb(Lcom/google/android/gms/games/internal/zzbp;J)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 7
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
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzat;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzd$zzat;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgu:Landroid/os/Binder;

    .line 17
    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    const/4 v4, 0x0

    .line 18
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzbt;->zza(Lcom/google/android/gms/games/internal/zzbp;Landroid/os/IBinder;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zzb(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzca()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzca()I

    move-result v0

    return v0
.end method

.method public final zzcb()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzca()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzcc()Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzcn()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzcd()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzcc()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzce()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzce()Z

    move-result v0

    return v0
.end method

.method public final zzcf()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzce()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzcg()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zzf(J)V

    return-void
.end method

.method public final zzch()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzd;->zzcg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method final zzci()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbt;->zzci()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final zzd(IIZ)Landroid/content/Intent;
    .locals 0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzd;->zzc(IIZ)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbt;->zzd(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
            ">;)V"
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 17
    new-instance v1, Lcom/google/android/gms/games/internal/zzp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbt;->zzd(Lcom/google/android/gms/games/internal/zzbp;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzba;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzc(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzei;->flush()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zze(Lcom/google/android/gms/games/internal/zzbp;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0
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
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzd;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzd(Ljava/lang/String;I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzbd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzbd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 7
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zze(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 10
    new-instance v1, Lcom/google/android/gms/games/internal/zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 11
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzf(Lcom/google/android/gms/games/internal/zzbp;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/quest/QuestUpdateListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzal;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzal;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zzd(Lcom/google/android/gms/games/internal/zzbp;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 3

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzbx;->zzcp()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbx;->zzco()Landroid/os/Bundle;

    move-result-object v2

    .line 15
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zza(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;I)V
    .locals 0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zzd(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 5
    new-instance v1, Lcom/google/android/gms/games/internal/zzi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzi;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzd(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/games/internal/zzd$zzaz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzd$zzaz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzd(Lcom/google/android/gms/games/internal/zzbp;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/request/OnRequestReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzd$zzap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzd$zzap;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbt;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbt;->zzc(Lcom/google/android/gms/games/internal/zzbp;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 2
    new-instance v1, Lcom/google/android/gms/games/internal/zzh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzh;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzf(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 6
    new-instance v1, Lcom/google/android/gms/games/internal/zzr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzd;->zzgv:J

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbt;->zze(Lcom/google/android/gms/games/internal/zzbp;J)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgo:Lcom/google/android/gms/internal/games/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzei;->flush()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 3
    new-instance v1, Lcom/google/android/gms/games/internal/zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzj;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzh(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zzg(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    .line 2
    new-instance v1, Lcom/google/android/gms/games/internal/zzo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzo;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbt;->zzg(Lcom/google/android/gms/games/internal/zzbp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzk(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zzgs:Lcom/google/android/gms/games/internal/zzbx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzbx;->setGravity(I)V

    return-void
.end method

.method public final zzl(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbt;->zzl(I)V

    return-void
.end method

.method public final zzm(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzd;->zzl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/RemoteException;)V

    return-void
.end method
