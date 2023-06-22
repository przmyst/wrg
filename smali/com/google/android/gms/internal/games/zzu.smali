.class final Lcom/google/android/gms/internal/games/zzu;
.super Lcom/google/android/gms/internal/games/zzz;
.source "SourceFile"


# instance fields
.field private final synthetic zzjz:Z

.field private final synthetic zzkc:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzv;Lcom/google/android/gms/common/api/GoogleApiClient;Z[Ljava/lang/String;)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzu;->zzjz:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzu;->zzkc:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzu;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzu;->zzjz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzu;->zzkc:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V

    return-void
.end method
