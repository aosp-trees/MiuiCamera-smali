.class public Ld/d/a/t6/a5/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/d/a/t6/a5/n/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/d/a/k6/e/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/a5/n/a$a;)Ld/d/a/k6/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/n/a$a;->a:Ld/d/a/k6/e/c;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/t6/a5/n/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/n/a$a;->b:Z

    return p0
.end method


# virtual methods
.method public c()Ld/d/a/t6/a5/n/a;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/n/a;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/n/a;-><init>(Ld/d/a/t6/a5/n/a$a;)V

    return-object v0
.end method

.method public d(Z)Ld/d/a/t6/a5/n/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "common"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/n/a$a;->b:Z

    return-object p0
.end method

.method public e(Ld/d/a/k6/e/c;)Ld/d/a/t6/a5/n/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/k6/e/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/n/a$a;->a:Ld/d/a/k6/e/c;

    return-object p0
.end method
