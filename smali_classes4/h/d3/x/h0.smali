.class public Lh/d3/x/h0;
.super Lh/d3/x/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILh/i3/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lh/d3/x/q;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lh/d3/x/t;

    invoke-interface {v0}, Lh/d3/x/t;->h()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lh/i3/d;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lh/d3/x/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v2, Lh/d3/x/q;->c:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lh/d3/x/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p6}, Lh/d3/x/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
