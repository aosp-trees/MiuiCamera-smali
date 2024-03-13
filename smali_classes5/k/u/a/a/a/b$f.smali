.class public Lk/u/a/a/a/b$f;
.super Lk/u/a/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/u/a/a/a/b;-><init>(Lk/u/a/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/u/a/a/a/e;

.field public final synthetic c:Lk/u/a/a/a/b;


# direct methods
.method public constructor <init>(Lk/u/a/a/a/b;Ljava/lang/String;Lk/u/a/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/u/a/a/a/b$f;->c:Lk/u/a/a/a/b;

    iput-object p3, p0, Lk/u/a/a/a/b$f;->b:Lk/u/a/a/a/e;

    invoke-direct {p0, p2}, Lk/u/a/a/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u/a/a/a/b$f;->b:Lk/u/a/a/a/e;

    invoke-virtual {p0}, Lk/u/a/a/a/e;->a()F

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/u/a/a/a/b$f;->b:Lk/u/a/a/a/e;

    invoke-virtual {p0, p2}, Lk/u/a/a/a/e;->b(F)V

    return-void
.end method
