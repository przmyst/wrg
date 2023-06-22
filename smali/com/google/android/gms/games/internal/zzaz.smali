.class final synthetic Lcom/google/android/gms/games/internal/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzd$zzax;


# static fields
.field static final zzja:Lcom/google/android/gms/games/internal/zzd$zzax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzaz;->zzja:Lcom/google/android/gms/games/internal/zzd$zzax;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    invoke-interface {p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;->onRoomAutoMatching(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method
