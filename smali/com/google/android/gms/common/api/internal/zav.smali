.class final Lcom/google/android/gms/common/api/internal/zav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabt;


# instance fields
.field private final synthetic zaeq:Lcom/google/android/gms/common/api/internal/zas;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zat;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zav;-><init>(Lcom/google/android/gms/common/api/internal/zas;)V

    return-void
.end method


# virtual methods
.method public final zab(IZ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zac(Lcom/google/android/gms/common/api/internal/zas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zas;->zaf(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zabe;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabe;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zav;->zaeq:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
