.class public final Ld/c/a/s/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/s/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ld/c/a/s/p;


# direct methods
.method public constructor <init>(Ld/c/a/s/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/s/u$a;->b:Ld/c/a/s/p;

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 6

    .line 1
    new-instance v1, Ld/c/a/s/j;

    invoke-direct {v1, p1}, Ld/c/a/s/j;-><init>(Ld/c/b/x0;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/c/a/s/u$a;->b:Ld/c/a/s/p;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Ld/c/a/s/p;->v(Ld/c/a/s/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ld/c/a/i;

    const-string p2, "serializer write error"

    invoke-direct {p1, p2, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
