.class public final Lcom/google/android/gms/games/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private zzgt:Z

.field private zzjv:Lcom/google/android/gms/games/internal/zzd;

.field private zzjw:Lcom/google/android/gms/games/internal/zzbz;

.field private zzjx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/zzd;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzgt:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjv:Lcom/google/android/gms/games/internal/zzd;

    .line 4
    new-instance p1, Lcom/google/android/gms/games/internal/zzbz;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/google/android/gms/games/internal/zzbz;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/zzca;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjw:Lcom/google/android/gms/games/internal/zzbz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/games/internal/zzd;I)Lcom/google/android/gms/games/internal/zzbx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzbx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/zzbx;-><init>(Lcom/google/android/gms/games/internal/zzd;I)V

    return-object v0
.end method

.method private final zzc(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjw:Lcom/google/android/gms/games/internal/zzbz;

    iput v1, v4, Lcom/google/android/gms/games/internal/zzbz;->zzjy:I

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/games/internal/zzbz;->zzju:Landroid/os/IBinder;

    const/4 v0, 0x0

    aget v1, v2, v0

    .line 10
    iput v1, v4, Lcom/google/android/gms/games/internal/zzbz;->left:I

    const/4 v1, 0x1

    aget v5, v2, v1

    .line 11
    iput v5, v4, Lcom/google/android/gms/games/internal/zzbz;->top:I

    aget v0, v2, v0

    add-int/2addr v0, v3

    .line 12
    iput v0, v4, Lcom/google/android/gms/games/internal/zzbz;->right:I

    aget v0, v2, v1

    add-int/2addr v0, p1

    .line 13
    iput v0, v4, Lcom/google/android/gms/games/internal/zzbz;->bottom:I

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/games/internal/zzbx;->zzgt:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzbx;->zzcr()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjx:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/internal/zzbx;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzbx;->zzc(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjv:Lcom/google/android/gms/games/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzd;->zzci()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjw:Lcom/google/android/gms/games/internal/zzbz;

    iput p1, v0, Lcom/google/android/gms/games/internal/zzbz;->gravity:I

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjv:Lcom/google/android/gms/games/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzd;->zzci()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjv:Lcom/google/android/gms/games/internal/zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjx:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjv:Lcom/google/android/gms/games/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PopupManager"

    if-nez p1, :cond_4

    .line 14
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 15
    check-cast v0, Landroid/app/Activity;

    const p1, 0x1020002

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :cond_3
    const-string v0, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/games/internal/zzbe;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzbx;->zzc(Landroid/view/View;)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjx:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    const-string p1, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/games/internal/zzbe;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzco()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjw:Lcom/google/android/gms/games/internal/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbz;->zzcs()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzcp()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjw:Lcom/google/android/gms/games/internal/zzbz;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/zzbz;->zzju:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzcq()Lcom/google/android/gms/games/internal/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjw:Lcom/google/android/gms/games/internal/zzbz;

    return-object v0
.end method

.method public final zzcr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjw:Lcom/google/android/gms/games/internal/zzbz;

    iget-object v1, v0, Lcom/google/android/gms/games/internal/zzbz;->zzju:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzbx;->zzjv:Lcom/google/android/gms/games/internal/zzd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbz;->zzcs()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzgt:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zzgt:Z

    return-void
.end method
