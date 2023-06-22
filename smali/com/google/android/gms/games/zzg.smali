.class final Lcom/google/android/gms/games/zzg;
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
.field private final synthetic zzk:Ljava/lang/String;

.field private final synthetic zzl:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/EventsClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzg;->zzk:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/games/zzg;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zzd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zzd;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/games/zzg;->zzk:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/games/zzg;->zzl:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Ljava/lang/String;I)V

    return-void
.end method
