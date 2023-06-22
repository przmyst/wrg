.class final synthetic Lcom/google/android/gms/games/internal/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final zzjg:Lcom/google/android/gms/common/api/PendingResult;

.field private final zzjj:Lcom/google/android/gms/games/internal/zzbo;

.field private final zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final zzjm:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field private final zzjn:Lcom/google/android/gms/games/internal/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjg:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjj:Lcom/google/android/gms/games/internal/zzbo;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjm:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p6, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjn:Lcom/google/android/gms/games/internal/zzbm;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjg:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjj:Lcom/google/android/gms/games/internal/zzbo;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjl:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjm:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iget-object v5, p0, Lcom/google/android/gms/games/internal/zzbg;->zzjn:Lcom/google/android/gms/games/internal/zzbm;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzbd;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbo;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbm;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
