.class public final Ld/c/b/n1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Ld/c/b/n1/b0;

.field public e:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ld/c/b/n1/b0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/c/b/n1/b0;->a:Z

    .line 3
    iput-object p2, p0, Ld/c/b/n1/b0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/c/b/n1/b0;->c:[Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ld/c/b/n1/b0;->d:Ld/c/b/n1/b0;

    .line 6
    array-length p1, p3

    if-nez p1, :cond_0

    .line 7
    iput-object p2, p0, Ld/c/b/n1/b0;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Ld/c/b/n1/b0;->a:Z

    .line 10
    iput-object p2, p0, Ld/c/b/n1/b0;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ld/c/b/n1/b0;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ld/c/b/n1/b0;->d:Ld/c/b/n1/b0;

    .line 13
    array-length p1, p3

    if-nez p1, :cond_0

    .line 14
    iput-object p2, p0, Ld/c/b/n1/b0;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/n1/b0;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/c/b/n1/b0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/c/b/n1/b0;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/c/b/n1/b0;->d:Ld/c/b/n1/b0;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/b/n1/b0;->d:Ld/c/b/n1/b0;

    invoke-virtual {v0}, Ld/c/b/n1/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iput-object v0, p0, Ld/c/b/n1/b0;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/c/b/n1/b0;->a:Z

    return p0
.end method
