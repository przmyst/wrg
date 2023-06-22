.class public final Lcom/google/android/gms/games/multiplayer/ParticipantEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/Participant;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesClientImpl.java"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParticipantEntityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/multiplayer/ParticipantEntity$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatus"
        id = 0x5
    .end annotation
.end field

.field private final zzac:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIconImageUrl"
        id = 0xb
    .end annotation
.end field

.field private final zzad:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHiResImageUrl"
        id = 0xc
    .end annotation
.end field

.field private final zzfj:Lcom/google/android/gms/games/PlayerEntity;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlayer"
        id = 0x8
    .end annotation
.end field

.field private final zzn:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDisplayName"
        id = 0x2
    .end annotation
.end field

.field private final zzpg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getParticipantId"
        id = 0x1
    .end annotation
.end field

.field private final zzph:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientAddress"
        id = 0x6
    .end annotation
.end field

.field private final zzpi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isConnectedToRoom"
        id = 0x7
    .end annotation
.end field

.field private final zzpj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCapabilities"
        id = 0x9
    .end annotation
.end field

.field private final zzpk:Lcom/google/android/gms/games/multiplayer/ParticipantResult;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResult"
        id = 0xa
    .end annotation
.end field

.field private final zzr:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIconImageUri"
        id = 0x3
    .end annotation
.end field

.field private final zzs:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHiResImageUri"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity$zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/multiplayer/Participant;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Participant;Lcom/google/android/gms/games/PlayerEntity;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/multiplayer/Participant;Lcom/google/android/gms/games/PlayerEntity;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpg:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzn:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzr:Landroid/net/Uri;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzs:Landroid/net/Uri;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->status:I

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->zzdn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzph:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpi:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpj:I

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpk:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzac:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzad:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLcom/google/android/gms/games/PlayerEntity;ILcom/google/android/gms/games/multiplayer/ParticipantResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/games/PlayerEntity;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/games/multiplayer/ParticipantResult;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpg:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzn:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzr:Landroid/net/Uri;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzs:Landroid/net/Uri;

    .line 22
    iput p5, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->status:I

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzph:Ljava/lang/String;

    .line 24
    iput-boolean p7, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpi:Z

    .line 25
    iput-object p8, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    .line 26
    iput p9, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpj:I

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpk:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    .line 28
    iput-object p11, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzac:Ljava/lang/String;

    .line 29
    iput-object p12, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzad:Ljava/lang/String;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/Participant;)I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->zzdn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 4
    instance-of v2, v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-direct {v2, v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>(Lcom/google/android/gms/games/multiplayer/Participant;)V

    move-object v0, v2

    .line 7
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static zza(Lcom/google/android/gms/games/multiplayer/Participant;Ljava/lang/Object;)Z
    .locals 4

    .line 19
    instance-of v0, p1, Lcom/google/android/gms/games/multiplayer/Participant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/multiplayer/Participant;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->zzdn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->zzdn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static synthetic zza(Ljava/lang/Integer;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->zzb(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static synthetic zza(Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->canUnparcelSafely(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getParticipantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParticipantId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v1

    const-string v2, "Player"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->zzdn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientAddress"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->isConnectedToRoom()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ConnectedToRoom"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "IconImage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "HiResImage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getCapabilities()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Capabilities"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/Participant;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object p0

    const-string v1, "Result"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getUnparcelClientVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zza(Lcom/google/android/gms/games/multiplayer/Participant;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final freeze()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->freeze()Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public final getCapabilities()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpj:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzn:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzn:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/common/util/DataUtils;->copyStringToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName(Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzs:Landroid/net/Uri;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzad:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzr:Landroid/net/Uri;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzac:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpk:Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->status:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zza(Lcom/google/android/gms/games/multiplayer/Participant;)I

    move-result v0

    return v0
.end method

.method public final isConnectedToRoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpi:Z

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setShouldDowngrade(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->setShouldDowngrade(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->setShouldDowngrade(Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzb(Lcom/google/android/gms/games/multiplayer/Participant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->shouldDowngrade()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getParticipantId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getStatus()I

    move-result v3

    .line 12
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzph:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->isConnectedToRoom()Z

    move-result v3

    .line 16
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getPlayer()Lcom/google/android/gms/games/Player;

    move-result-object v3

    .line 18
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    .line 19
    iget v3, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpj:I

    .line 20
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getResult()Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-result-object v3

    .line 22
    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzr:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzs:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzph:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzpi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzfj:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->zzph:Ljava/lang/String;

    return-object v0
.end method
