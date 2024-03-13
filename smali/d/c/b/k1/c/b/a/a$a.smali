.class public Ld/c/b/k1/c/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/k1/c/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/k1/c/b/a/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ld/c/b/k1/c/b/a/a;


# direct methods
.method public constructor <init>(Ld/c/b/k1/c/b/a/a;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/k1/c/b/a/a$a;->c:Ld/c/b/k1/c/b/a/a;

    iput-object p2, p0, Ld/c/b/k1/c/b/a/a$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/c/b/k1/c/b/a/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(JI)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/c/b/k1/c/b/a/a$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/c/b/k1/c/b/a/a$a;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a$a;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Ld/c/b/k1/c/b/a/a$a;->b:Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Ld/c/b/k1/c/b/a/a$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method
