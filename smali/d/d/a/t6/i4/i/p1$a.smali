.class public Ld/d/a/t6/i4/i/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/i4/i/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/d/a/t6/i4/i/p1$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ld/d/a/t6/i4/i/p1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/d/a/t6/i4/i/p1$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/t6/i4/i/p1;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/i4/i/p1;

    invoke-direct {v0, p0}, Ld/d/a/t6/i4/i/p1;-><init>(Ld/d/a/t6/i4/i/p1$a;)V

    return-object v0
.end method

.method public b(Ld/d/a/t6/i4/i/p1$b;)Ld/d/a/t6/i4/i/p1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/i4/i/p1$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/i4/i/p1$a;->c:Ld/d/a/t6/i4/i/p1$b;

    return-object p0
.end method

.method public c(I)Ld/d/a/t6/i4/i/p1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/i4/i/p1$a;->a:I

    return-object p0
.end method

.method public d(I)Ld/d/a/t6/i4/i/p1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/i4/i/p1$a;->b:I

    return-object p0
.end method
