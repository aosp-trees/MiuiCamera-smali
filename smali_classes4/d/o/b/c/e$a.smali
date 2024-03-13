.class public Ld/o/b/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/c/l1/l;


# annotations
.annotation runtime Ld/o/b/c/l1/o;
    name = "ManageMenstrual"
    namespace = "ApplicationSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ld/o/b/c/e$e;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/o/b/c/e$b;
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/e$e;Ld/o/b/c/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/b/c/e$a;->a:Ld/o/b/c/e$e;

    iput-object p2, p0, Ld/o/b/c/e$a;->b:Ld/o/b/c/e$b;

    return-void
.end method


# virtual methods
.method public a()Ld/o/b/c/e$b;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/e$a;->b:Ld/o/b/c/e$b;

    return-object p0
.end method

.method public b()Ld/o/b/c/e$e;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/o/b/c/e$a;->a:Ld/o/b/c/e$e;

    return-object p0
.end method

.method public c(Ld/o/b/c/e$b;)Ld/o/b/c/e$a;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/e$a;->b:Ld/o/b/c/e$b;

    return-object p0
.end method

.method public d(Ld/o/b/c/e$e;)Ld/o/b/c/e$a;
    .locals 0
    .annotation runtime Ld/o/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/o/b/c/e$a;->a:Ld/o/b/c/e$e;

    return-object p0
.end method
