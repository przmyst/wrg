.class final Lcom/google/android/gms/games/zzaj;
.super Lcom/google/android/gms/internal/games/zzah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzah<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbr:Ljava/lang/String;

.field private final synthetic zzbu:J

.field private final synthetic zzbv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/LeaderboardsClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzaj;->zzbr:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/games/zzaj;->zzbu:J

    iput-object p5, p0, Lcom/google/android/gms/games/zzaj;->zzbv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzd;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/games/zzaj;->zzbr:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/games/zzaj;->zzbu:J

    iget-object v5, p0, Lcom/google/android/gms/games/zzaj;->zzbv:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
