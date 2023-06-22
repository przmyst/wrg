.class public Lorg/apache/cordova/CordovaPluginPathHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Lf0/a$b;


# direct methods
.method public constructor <init>(Lf0/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/cordova/CordovaPluginPathHandler;->handler:Lf0/a$b;

    return-void
.end method


# virtual methods
.method public getPathHandler()Lf0/a$b;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaPluginPathHandler;->handler:Lf0/a$b;

    return-object v0
.end method
