.class public Lk/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Logger"

.field public static final b:I = 0x2000


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lk/l/b/a;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk/l/b/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/l/b/b;->c:Ljava/lang/String;

    .line 3
    sget-object p1, Lk/l/b/a;->c:Lk/l/b/a;

    iput-object p1, p0, Lk/l/b/b;->d:Lk/l/b/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk/l/b/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private b(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lk/l/b/b;->d:Lk/l/b/a;

    move-object v10, p1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 3
    iget-object v1, v0, Lk/l/b/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/l/b/d/a;

    if-nez p3, :cond_0

    .line 4
    iget-object v3, v0, Lk/l/b/b;->c:Ljava/lang/String;

    move-object v4, p2

    move-wide v5, v11

    move-object v7, p1

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lk/l/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Lk/l/b/f/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lk/l/b/b;->c:Ljava/lang/String;

    move-object v4, p2

    move-wide v5, v11

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lk/l/b/d/a;->b(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lk/l/b/d/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lk/l/b/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Appender not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)Lk/l/b/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/l/b/d/a;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public e()Lk/l/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/b;->d:Lk/l/b/a;

    return-object p0
.end method

.method public f(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/l/b/b;->b(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V

    return-void
.end method

.method public g(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/l/b/b;->b(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V

    return-void
.end method

.method public h(Lk/l/b/a;Ljava/lang/String;Lk/l/b/f/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lk/l/b/b;->b(Lk/l/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V

    return-void
.end method

.method public i(Lk/l/b/d/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lk/l/b/d/a;->close()V

    .line 2
    iget-object p0, p0, Lk/l/b/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The appender must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lk/l/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/b/b;->d:Lk/l/b/a;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/l/b/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/l/b/d/a;

    .line 2
    invoke-interface {v1}, Lk/l/b/d/a;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lk/l/b/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
