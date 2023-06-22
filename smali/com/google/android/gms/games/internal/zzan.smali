.class final synthetic Lcom/google/android/gms/games/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzd$zzay;


# static fields
.field static final zziw:Lcom/google/android/gms/games/internal/zzd$zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzan;->zziw:Lcom/google/android/gms/games/internal/zzd$zzay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;ILcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;->onRoomCreated(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method
