.class final Lcom/google/android/gms/internal/games/zzdf;
.super Lcom/google/android/gms/internal/games/zzdv;
.source "SourceFile"


# instance fields
.field private final synthetic zzey:Ljava/lang/String;

.field private final synthetic zzla:[B

.field private final synthetic zzlb:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

.field private final synthetic zzlc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcy;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzdf;->zzey:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzdf;->zzla:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/games/zzdf;->zzlc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/games/zzdf;->zzlb:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzdv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzdb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzdf;->zzey:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzdf;->zzla:[B

    iget-object v4, p0, Lcom/google/android/gms/internal/games/zzdf;->zzlc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/games/zzdf;->zzlb:[Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    return-void
.end method
