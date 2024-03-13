.class public Ld/d/a/k6/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k6/h/b$a;
    }
.end annotation


# instance fields
.field private a:Ld/d/a/k6/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/k6/h/b$a;

    invoke-direct {v0, p0}, Ld/d/a/k6/h/b$a;-><init>(Ld/d/a/k6/h/b;)V

    iput-object v0, p0, Ld/d/a/k6/h/b;->a:Ld/d/a/k6/h/a;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/k6/h/a;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/h/b;->a:Ld/d/a/k6/h/a;

    return-object p0
.end method
