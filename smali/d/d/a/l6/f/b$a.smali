.class public final Ld/d/a/l6/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l6/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/l6/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ld/d/a/l6/e/c;

.field private b:Ld/d/a/l6/e/a;

.field public final synthetic c:Ld/d/a/l6/f/b;


# direct methods
.method public constructor <init>(Ld/d/a/l6/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/l6/f/b$a;->c:Ld/d/a/l6/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/d/a/l6/e/c;

    invoke-direct {p1}, Ld/d/a/l6/e/c;-><init>()V

    iput-object p1, p0, Ld/d/a/l6/f/b$a;->a:Ld/d/a/l6/e/c;

    .line 3
    new-instance p1, Ld/d/a/l6/e/a;

    invoke-direct {p1}, Ld/d/a/l6/e/a;-><init>()V

    iput-object p1, p0, Ld/d/a/l6/f/b$a;->b:Ld/d/a/l6/e/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/d/a/l6/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/l6/f/b$a;->c()Ld/d/a/l6/e/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ld/d/a/l6/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/l6/f/b$a;->d()Ld/d/a/l6/e/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/d/a/l6/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/l6/f/b$a;->b:Ld/d/a/l6/e/a;

    return-object p0
.end method

.method public d()Ld/d/a/l6/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/l6/f/b$a;->a:Ld/d/a/l6/e/c;

    return-object p0
.end method
