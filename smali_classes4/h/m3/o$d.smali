.class public final synthetic Lh/m3/o$d;
.super Lh/d3/x/h0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m3/o;->e(Ljava/lang/CharSequence;I)Lh/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/h0;",
        "Lh/d3/w/l<",
        "Lh/m3/m;",
        "Lh/m3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Lh/m3/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/m3/o$d;

    invoke-direct {v0}, Lh/m3/o$d;-><init>()V

    sput-object v0, Lh/m3/o$d;->t:Lh/m3/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lh/m3/m;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh/d3/x/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/m3/m;

    invoke-virtual {p0, p1}, Lh/m3/o$d;->j0(Lh/m3/m;)Lh/m3/m;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Lh/m3/m;)Lh/m3/m;
    .locals 0
    .param p1    # Lh/m3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh/m3/m;->next()Lh/m3/m;

    move-result-object p0

    return-object p0
.end method
