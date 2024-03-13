.class public Ld/d/a/t6/a5/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/n/a$a;
    }
.end annotation


# instance fields
.field private a:Ld/d/a/k6/e/c;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ld/d/a/t6/a5/n/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/d/a/t6/a5/n/a$a;->a(Ld/d/a/t6/a5/n/a$a;)Ld/d/a/k6/e/c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/n/a;->a:Ld/d/a/k6/e/c;

    .line 3
    invoke-static {p1}, Ld/d/a/t6/a5/n/a$a;->b(Ld/d/a/t6/a5/n/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/t6/a5/n/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/k6/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/n/a;->a:Ld/d/a/k6/e/c;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/n/a;->c:Z

    return p0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "common"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/n/a;->c:Z

    return-void
.end method
