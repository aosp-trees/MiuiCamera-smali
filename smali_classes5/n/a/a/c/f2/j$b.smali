.class public Ln/a/a/c/f2/j$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/a/a/c/f2/j$d;


# direct methods
.method public constructor <init>(Ln/a/a/c/f2/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/c/f2/j$b;->a:Ln/a/a/c/f2/j$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/j$b;->a:Ln/a/a/c/f2/j$d;

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
    iget-object p0, p0, Ln/a/a/c/f2/j$b;->a:Ln/a/a/c/f2/j$d;

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

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 2
    iget-object p0, p0, Ln/a/a/c/f2/j$b;->a:Ln/a/a/c/f2/j$d;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    :goto_0
    invoke-interface {p0, p1, v0}, Ln/a/a/c/f2/j$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
