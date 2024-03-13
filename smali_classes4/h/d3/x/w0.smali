.class public abstract Lh/d3/x/w0;
.super Lh/d3/x/a1;
.source "SourceFile"

# interfaces
.implements Lh/i3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d3/x/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lh/d3/x/a1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lh/d3/x/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d0()Lh/i3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/d3/x/l1;->k(Lh/d3/x/w0;)Lh/i3/l;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/j1;->i0()Lh/i3/o;

    move-result-object p0

    check-cast p0, Lh/i3/l;

    invoke-interface {p0, p1}, Lh/i3/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lh/i3/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d3/x/w0;->getGetter()Lh/i3/q$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lh/i3/q$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh/d3/x/j1;->i0()Lh/i3/o;

    move-result-object p0

    check-cast p0, Lh/i3/l;

    invoke-interface {p0}, Lh/i3/q;->getGetter()Lh/i3/q$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lh/i3/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d3/x/w0;->getSetter()Lh/i3/l$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lh/i3/l$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh/d3/x/j1;->i0()Lh/i3/o;

    move-result-object p0

    check-cast p0, Lh/i3/l;

    invoke-interface {p0}, Lh/i3/l;->getSetter()Lh/i3/l$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh/i3/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
