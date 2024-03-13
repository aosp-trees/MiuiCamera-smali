.class public Ld/d/a/k6/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k6/g/b$a;
    }
.end annotation


# instance fields
.field private a:Ld/d/a/k6/g/a;


# direct methods
.method public constructor <init>(Ld/d/a/k6/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBackUp"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/k6/g/b$a;

    invoke-direct {v0, p1}, Ld/d/a/k6/g/b$a;-><init>(Ld/d/a/k6/c/b;)V

    iput-object v0, p0, Ld/d/a/k6/g/b;->a:Ld/d/a/k6/g/a;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/k6/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/g/b;->a:Ld/d/a/k6/g/a;

    return-object p0
.end method
