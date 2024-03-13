.class public Ln/a/a/b/l0/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/b/l0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/l0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final a:Ln/a/a/b/l0/d$b;


# direct methods
.method public constructor <init>(Ln/a/a/b/l0/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/b/l0/d$k;->a:Ln/a/a/b/l0/d$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/l0/d$k;->a:Ln/a/a/b/l0/d$b;

    invoke-interface {p0}, Ln/a/a/b/l0/d$e;->a()I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/StringBuffer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/l0/d$k;->a:Ln/a/a/b/l0/d$b;

    invoke-interface {p0, p1, p2}, Ln/a/a/b/l0/d$b;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/l0/d$k;->a:Ln/a/a/b/l0/d$b;

    invoke-interface {p0, p1, v1}, Ln/a/a/b/l0/d$b;->b(Ljava/lang/StringBuffer;I)V

    return-void
.end method
