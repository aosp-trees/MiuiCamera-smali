.class public Ln/a/a/c/f2/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/f2/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/f2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final a:Ln/a/a/c/f2/j$d;


# direct methods
.method public constructor <init>(Ln/a/a/c/f2/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/f2/j$l;->a:Ln/a/a/c/f2/j$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/j$l;->a:Ln/a/a/c/f2/j$d;

    invoke-interface {p0}, Ln/a/a/c/f2/j$f;->a()I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/j$l;->a:Ln/a/a/c/f2/j$d;

    invoke-interface {p0, p1, p2}, Ln/a/a/c/f2/j$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object p0, p0, Ln/a/a/c/f2/j$l;->a:Ln/a/a/c/f2/j$d;

    invoke-interface {p0, p1, v1}, Ln/a/a/c/f2/j$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
