.class final Lcom/google/android/gms/internal/games/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;


# instance fields
.field private final synthetic zzbd:Lcom/google/android/gms/common/api/Status;

.field private final synthetic zzlf:Lcom/google/android/gms/internal/games/zzdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdl;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdk;->zzlf:Lcom/google/android/gms/internal/games/zzdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzdk;->zzbd:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMatchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdk;->zzlf:Lcom/google/android/gms/internal/games/zzdl;

    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzdl;->zza(Lcom/google/android/gms/internal/games/zzdl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdk;->zzbd:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
