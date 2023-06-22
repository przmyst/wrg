.class final synthetic Lcom/google/android/gms/games/internal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzd$zzaq;


# instance fields
.field private final zzhd:I

.field private final zziy:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/internal/zzau;->zzhd:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzau;->zziy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzau;->zzhd:I

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzau;->zziy:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;->onLeftRoom(ILjava/lang/String;)V

    return-void
.end method
