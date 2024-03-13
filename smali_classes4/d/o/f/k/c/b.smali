.class public Ld/o/f/k/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/sql/Timestamp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld/o/f/k/c/b;->a:J

    .line 4
    iput-object p3, p0, Ld/o/f/k/c/b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/o/f/k/c/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/k/c/b;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/k/c/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/k/c/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/sql/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/k/c/b;->e:Ljava/sql/Timestamp;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/k/c/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/o/f/k/c/b;

    .line 3
    new-instance v0, Ln/a/a/c/u1/h;

    invoke-direct {v0}, Ln/a/a/c/u1/h;-><init>()V

    iget-wide v1, p0, Ld/o/f/k/c/b;->a:J

    iget-wide v3, p1, Ld/o/f/k/c/b;->a:J

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Ln/a/a/c/u1/h;->f(JJ)Ln/a/a/c/u1/h;

    move-result-object v0

    iget-object v1, p0, Ld/o/f/k/c/b;->b:Ljava/lang/String;

    iget-object v2, p1, Ld/o/f/k/c/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Ln/a/a/c/u1/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;

    move-result-object v0

    iget-object v1, p0, Ld/o/f/k/c/b;->c:Ljava/lang/String;

    iget-object v2, p1, Ld/o/f/k/c/b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Ln/a/a/c/u1/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;

    move-result-object v0

    iget-object v1, p0, Ld/o/f/k/c/b;->d:Ljava/lang/String;

    iget-object v2, p1, Ld/o/f/k/c/b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Ln/a/a/c/u1/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;

    move-result-object v0

    iget-object p0, p0, Ld/o/f/k/c/b;->e:Ljava/sql/Timestamp;

    iget-object p1, p1, Ld/o/f/k/c/b;->e:Ljava/sql/Timestamp;

    .line 8
    invoke-virtual {v0, p0, p1}, Ln/a/a/c/u1/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/h;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ln/a/a/c/u1/h;->x()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/o/f/k/c/b;->a:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/c/u1/j;

    const/16 v1, 0x11

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Ln/a/a/c/u1/j;-><init>(II)V

    iget-object v1, p0, Ld/o/f/k/c/b;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ln/a/a/c/u1/j;->g(Ljava/lang/Object;)Ln/a/a/c/u1/j;

    move-result-object v0

    iget-wide v1, p0, Ld/o/f/k/c/b;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ln/a/a/c/u1/j;->f(J)Ln/a/a/c/u1/j;

    move-result-object v0

    iget-object v1, p0, Ld/o/f/k/c/b;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ln/a/a/c/u1/j;->g(Ljava/lang/Object;)Ln/a/a/c/u1/j;

    move-result-object v0

    iget-object v1, p0, Ld/o/f/k/c/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ln/a/a/c/u1/j;->g(Ljava/lang/Object;)Ln/a/a/c/u1/j;

    move-result-object v0

    iget-object p0, p0, Ld/o/f/k/c/b;->e:Ljava/sql/Timestamp;

    .line 6
    invoke-virtual {v0, p0}, Ln/a/a/c/u1/j;->g(Ljava/lang/Object;)Ln/a/a/c/u1/j;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ln/a/a/c/u1/j;->F()I

    move-result p0

    return p0
.end method

.method public i(Ljava/sql/Timestamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/b;->e:Ljava/sql/Timestamp;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/f/k/c/b;->d:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/o/f/k/c/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld/o/f/k/c/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/a/a/c/p1;->H0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "appName=\'"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/f/k/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/o/f/k/c/b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", appSecret=\'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/f/k/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createUser="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/f/k/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/k/c/b;->e:Ljava/sql/Timestamp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
