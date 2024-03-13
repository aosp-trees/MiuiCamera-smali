.class public abstract Lh/d3/x/h1;
.super Lh/d3/x/j1;
.source "SourceFile"

# interfaces
.implements Lh/i3/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d3/x/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lh/d3/x/q;->c:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh/d3/x/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/j1;->i0()Lh/i3/o;

    move-result-object p0

    check-cast p0, Lh/i3/r;

    invoke-interface {p0, p1, p2}, Lh/i3/r;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d0()Lh/i3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lh/d3/x/l1;->v(Lh/d3/x/h1;)Lh/i3/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lh/i3/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d3/x/h1;->getGetter()Lh/i3/r$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lh/i3/r$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh/d3/x/j1;->i0()Lh/i3/o;

    move-result-object p0

    check-cast p0, Lh/i3/r;

    invoke-interface {p0}, Lh/i3/r;->getGetter()Lh/i3/r$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lh/i3/r;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
