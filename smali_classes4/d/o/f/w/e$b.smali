.class public Ld/o/f/w/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/o/f/w/e;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ld/o/f/w/b;

.field private f:Ld/o/f/w/b;

.field private g:Ld/o/f/w/b;


# direct methods
.method public constructor <init>(Ld/o/f/w/e;Landroid/os/Message;Ljava/lang/String;Ld/o/f/w/b;Ld/o/f/w/b;Ld/o/f/w/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sm",
            "msg",
            "info",
            "state",
            "orgState",
            "transToState"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p6}, Ld/o/f/w/e$b;->g(Ld/o/f/w/e;Landroid/os/Message;Ljava/lang/String;Ld/o/f/w/b;Ld/o/f/w/b;Ld/o/f/w/b;)V

    return-void
.end method


# virtual methods
.method public a()Ld/o/f/w/b;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$b;->g:Ld/o/f/w/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ld/o/f/w/b;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$b;->f:Ld/o/f/w/b;

    return-object p0
.end method

.method public d()Ld/o/f/w/b;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/w/e$b;->e:Ld/o/f/w/b;

    return-object p0
.end method

.method public e()J
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/o/f/w/e$b;->b:J

    return-wide v0
.end method

.method public f()J
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/o/f/w/e$b;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public g(Ld/o/f/w/e;Landroid/os/Message;Ljava/lang/String;Ld/o/f/w/b;Ld/o/f/w/b;Ld/o/f/w/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sm",
            "msg",
            "info",
            "state",
            "orgState",
            "dstState"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/w/e$b;->a:Ld/o/f/w/e;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/o/f/w/e$b;->b:J

    if-eqz p2, :cond_0

    .line 3
    iget p1, p2, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ld/o/f/w/e$b;->c:I

    .line 4
    iput-object p3, p0, Ld/o/f/w/e$b;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/o/f/w/e$b;->e:Ld/o/f/w/b;

    .line 6
    iput-object p5, p0, Ld/o/f/w/e$b;->f:Ld/o/f/w/b;

    .line 7
    iput-object p6, p0, Ld/o/f/w/e$b;->g:Ld/o/f/w/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Ld/o/f/w/e$b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const-string v1, "%tm-%td %tH:%tM:%tS.%tL"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processed="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ld/o/f/w/e$b;->e:Ld/o/f/w/b;

    const-string v2, "<null>"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld/o/f/w/b;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " org="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ld/o/f/w/e$b;->f:Ld/o/f/w/b;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ld/o/f/w/b;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dest="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ld/o/f/w/e$b;->g:Ld/o/f/w/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ld/o/f/w/b;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " what="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Ld/o/f/w/e$b;->a:Ld/o/f/w/e;

    if-eqz v1, :cond_3

    iget v2, p0, Ld/o/f/w/e$b;->c:I

    invoke-virtual {v1, v2}, Ld/o/f/w/e;->q(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    .line 14
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget v1, p0, Ld/o/f/w/e$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Ld/o/f/w/e$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_4
    iget-object v1, p0, Ld/o/f/w/e$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, " "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Ld/o/f/w/e$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
