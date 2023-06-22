.class final Lcom/google/android/gms/internal/games/zzdi;
.super Lcom/google/android/gms/internal/games/zzdt;
.source "SourceFile"


# instance fields
.field private final synthetic zzld:I

.field private final synthetic zzle:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcy;Lcom/google/android/gms/common/api/GoogleApiClient;I[I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/zzdi;->zzld:I

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzdi;->zzle:[I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzdt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzdb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/games/zzdi;->zzld:I

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzdi;->zzle:[I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I[I)V

    return-void
.end method
