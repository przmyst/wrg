.class final Lcom/google/android/gms/internal/games/zzh;
.super Lcom/google/android/gms/internal/games/zzr;
.source "SourceFile"


# instance fields
.field private final synthetic val$id:Ljava/lang/String;

.field private final synthetic zzka:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzf;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzh;->val$id:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/games/zzh;->zzka:I

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/games/zzr;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzh;->val$id:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games/zzh;->zzka:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V

    return-void
.end method
