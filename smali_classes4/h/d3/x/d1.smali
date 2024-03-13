.class public abstract Lh/d3/x/d1;
.super Lh/d3/x/j1;
.source "SourceFile"

# interfaces
.implements Lh/i3/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d3/x/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lh/d3/x/j1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lh/d3/x/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d0()Lh/i3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/d3/x/l1;->t(Lh/d3/x/d1;)Lh/i3/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lh/i3/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d3/x/d1;->getGetter()Lh/i3/p$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lh/i3/p$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh/d3/x/j1;->i0()Lh/i3/o;

    move-result-object p0

    check-cast p0, Lh/i3/p;

    invoke-interface {p0}, Lh/i3/p;->getGetter()Lh/i3/p$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lh/i3/p;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/j1;->i0()Lh/i3/o;

    move-result-object p0

    check-cast p0, Lh/i3/p;

    invoke-interface {p0}, Lh/i3/p;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
