.class public Ld/h/a/c/h0/c$b;
.super Ld/h/a/c/h0/a0/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:Ld/h/a/c/g;

.field private final d:Ld/h/a/c/h0/v;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/h/a/c/g;Ld/h/a/c/h0/w;Ld/h/a/c/j;Ld/h/a/c/h0/a0/y;Ld/h/a/c/h0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ld/h/a/c/h0/a0/z$a;-><init>(Ld/h/a/c/h0/w;Ld/h/a/c/j;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/c$b;->c:Ld/h/a/c/g;

    .line 3
    iput-object p5, p0, Ld/h/a/c/h0/c$b;->d:Ld/h/a/c/h0/v;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/h/a/c/h0/c$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/c/h0/c$b;->c:Ld/h/a/c/g;

    iget-object v0, p0, Ld/h/a/c/h0/c$b;->d:Ld/h/a/c/h0/v;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ld/h/a/c/h0/c$b;->d:Ld/h/a/c/h0/v;

    invoke-virtual {v3}, Ld/h/a/c/h0/v;->w()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Ld/h/a/c/g;->M0(Ld/h/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Ld/h/a/c/h0/c$b;->d:Ld/h/a/c/h0/v;

    iget-object p0, p0, Ld/h/a/c/h0/c$b;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/h0/c$b;->e:Ljava/lang/Object;

    return-void
.end method
