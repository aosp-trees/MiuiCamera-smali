.class public final Ld/c/a/s/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/p;


# static fields
.field public static final b:Ld/c/a/s/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/s/a0;

    invoke-direct {v0}, Ld/c/a/s/a0;-><init>()V

    sput-object v0, Ld/c/a/s/a0;->b:Ld/c/a/s/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
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
    invoke-virtual {p0}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void
.end method
