.class public Ld/o/b/c/g$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "ExecuteCameraDirective"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/o/b/c/g$r;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/o/b/c/g$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/g$y;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/o/b/c/g$y;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/o/b/c/g$y;->c:Ld/o/b/c/g$r;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/g$r;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$y;->c:Ld/o/b/c/g$r;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/g$y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ld/o/b/c/g$r;)Ld/o/b/c/g$y;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/g$y;->c:Ld/o/b/c/g$r;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ld/o/b/c/g$y;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/g$y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/o/b/c/g$y;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/g$y;->a:Ljava/lang/String;

    return-object p0
.end method
