.class public Ln/a/b/b1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/b1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/b/b1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ln/a/b/b1/q;


# direct methods
.method public constructor <init>(Ln/a/b/b1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/b/b1/t$a;->a:Ln/a/b/b1/q;

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/v;)Ln/a/b/b1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/b1/t$a;->a:Ln/a/b/b1/q;

    invoke-interface {p1}, Ln/a/b/v;->A()Ln/a/b/n0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/b/n0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/a/b/b1/q;->lookup(Ljava/lang/String;)Ln/a/b/b1/n;

    move-result-object p0

    return-object p0
.end method
