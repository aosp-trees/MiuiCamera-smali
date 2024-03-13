.class public Lk/l/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/l/b/d/a;


# static fields
.field private static final a:Ljava/lang/String; = "FileAppender"


# instance fields
.field private b:Lk/l/b/e/a;

.field private c:Lk/l/b/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V
    .locals 9

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lk/l/b/d/b;->b:Lk/l/b/e/a;

    const-string v2, "FileAppender"

    if-nez v1, :cond_0

    const-string v0, "Fail to append log for formatter is null"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v8, v0, Lk/l/b/d/b;->c:Lk/l/b/d/c;

    if-nez v8, :cond_1

    const-string v0, "Fail to append log for FileManager is null"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p6, :cond_2

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p8

    .line 5
    invoke-interface/range {v0 .. v6}, Lk/l/b/e/a;->b(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Lk/l/b/f/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lk/l/b/d/c;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 6
    invoke-interface/range {v0 .. v7}, Lk/l/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lk/l/b/d/c;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Lk/l/b/f/b;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v8, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lk/l/b/d/b;->e(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lk/l/b/d/b;->e(Ljava/lang/String;Ljava/lang/String;JLk/l/b/a;Ljava/lang/String;Ljava/lang/Throwable;Lk/l/b/f/b;)V

    return-void
.end method

.method public c(Lk/l/b/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/b/d/b;->b:Lk/l/b/e/a;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/l/b/d/b;->c:Lk/l/b/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/l/b/d/c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/l/b/d/b;->c:Lk/l/b/d/c;

    :cond_0
    return-void
.end method

.method public d()Lk/l/b/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/d/b;->b:Lk/l/b/e/a;

    return-object p0
.end method

.method public f()Lk/l/b/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/d/b;->c:Lk/l/b/d/c;

    return-object p0
.end method

.method public g(Lk/l/b/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/l/b/d/b;->c:Lk/l/b/d/c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/l/b/d/b;->close()V

    .line 3
    iput-object p1, p0, Lk/l/b/d/b;->c:Lk/l/b/d/c;

    return-void
.end method
