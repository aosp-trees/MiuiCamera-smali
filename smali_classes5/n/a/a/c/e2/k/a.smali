.class public Ln/a/a/c/e2/k/a;
.super Ln/a/a/c/e2/k/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:[Ln/a/a/c/e2/k/b;


# direct methods
.method public varargs constructor <init>([Ln/a/a/c/e2/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/c/e2/k/b;-><init>()V

    .line 2
    invoke-static {p1}, Ln/a/a/c/n0;->R([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/a/a/c/e2/k/b;

    iput-object p1, p0, Ln/a/a/c/e2/k/a;->b:[Ln/a/a/c/e2/k/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/e2/k/a;->b:[Ln/a/a/c/e2/k/b;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Ln/a/a/c/e2/k/b;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
