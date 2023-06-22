.class final synthetic Lcom/google/android/gms/games/internal/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzd$zzaq;


# instance fields
.field private final zzir:Lcom/google/android/gms/games/request/GameRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/request/GameRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzal;->zzir:Lcom/google/android/gms/games/request/GameRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzal;->zzir:Lcom/google/android/gms/games/request/GameRequest;

    check-cast p1, Lcom/google/android/gms/games/request/OnRequestReceivedListener;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/games/request/OnRequestReceivedListener;->onRequestReceived(Lcom/google/android/gms/games/request/GameRequest;)V

    return-void
.end method
