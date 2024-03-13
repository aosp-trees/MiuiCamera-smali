.class public Ld/c/a/s/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/p;


# static fields
.field public static final b:Ld/c/a/s/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/s/n;

    invoke-direct {v0}, Ld/c/a/s/n;-><init>()V

    sput-object v0, Ld/c/a/s/n;->b:Ld/c/a/s/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/c/a/s/j;->a:Ld/c/a/s/w;

    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/b/x0;->E0()V

    return-void

    .line 3
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 4
    invoke-virtual {p0, p2}, Ld/c/b/x0;->A0(Ljava/util/List;)V

    return-void
.end method

.method public final v(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/c/a/s/j;->a:Ld/c/a/s/w;

    iget-object p0, p0, Ld/c/a/s/w;->d:Ld/c/b/x0;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/b/x0;->E0()V

    return-void

    .line 3
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 4
    invoke-virtual {p0, p2}, Ld/c/b/x0;->A0(Ljava/util/List;)V

    return-void
.end method
