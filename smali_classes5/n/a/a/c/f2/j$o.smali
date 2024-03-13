.class public Ln/a/a/c/f2/j$o;
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
    name = "o"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/c/f2/j$o;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x64

    if-ge p2, p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ln/a/a/c/f2/j;->d(Ljava/lang/Appendable;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p1, p2, p0}, Ln/a/a/c/f2/j;->f(Ljava/lang/Appendable;II)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/a/c/f2/j$o;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln/a/a/c/f2/j$o;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
