.class Lnl/xservices/plugins/SocialSharing$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing$b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnl/xservices/plugins/SocialSharing$b$b;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing$b$b;)V
    .locals 0

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$b$b$a;->b:Lnl/xservices/plugins/SocialSharing$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$b$b$a;->b:Lnl/xservices/plugins/SocialSharing$b$b;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$b$b;->b:Lnl/xservices/plugins/SocialSharing$b;

    iget-object v1, v0, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$b;->d:Ljava/lang/String;

    invoke-static {v1}, Lnl/xservices/plugins/SocialSharing;->h(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnl/xservices/plugins/SocialSharing;->i(Lnl/xservices/plugins/SocialSharing;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$b$b$a;->b:Lnl/xservices/plugins/SocialSharing$b$b;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$b$b;->b:Lnl/xservices/plugins/SocialSharing$b;

    iget-object v0, v0, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->h(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/xservices/plugins/SocialSharing;->j(Lnl/xservices/plugins/SocialSharing;Ljava/lang/String;)V

    return-void
.end method
