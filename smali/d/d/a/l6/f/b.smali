.class public Ld/d/a/l6/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/l6/f/b$a;
    }
.end annotation


# instance fields
.field private a:Ld/d/a/l6/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/l6/f/b$a;

    invoke-direct {v0, p0}, Ld/d/a/l6/f/b$a;-><init>(Ld/d/a/l6/f/b;)V

    iput-object v0, p0, Ld/d/a/l6/f/b;->a:Ld/d/a/l6/f/a;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/l6/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/l6/f/b;->a:Ld/d/a/l6/f/a;

    return-object p0
.end method
