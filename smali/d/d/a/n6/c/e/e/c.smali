.class public Ld/d/a/n6/c/e/e/c;
.super Ld/d/a/n6/c/e/d;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final n:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final s:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::HOME"

    .line 1
    invoke-static {v0}, Ld/o/f/r/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/n6/c/e/e/c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "contentView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/n6/c/e/d;-><init>(Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0309

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/n6/c/e/e/c;->p:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b030b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/n6/c/e/e/c;->n:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b030a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/n6/c/e/e/c;->s:Landroid/view/View;

    return-void
.end method

.method public static synthetic j(Ld/d/a/n6/c/e/e/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/c/e/e/c;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Ld/d/a/n6/c/e/e/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/c/e/e/c;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Ld/d/a/n6/c/e/e/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/c/e/e/c;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Ld/d/a/n6/c/e/e/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/n6/c/e/d;->f:I

    return p0
.end method

.method public static synthetic n(Ld/d/a/n6/c/e/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/n6/c/e/e/c;->p()V

    return-void
.end method

.method public static synthetic o(Ld/d/a/n6/c/e/e/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/n6/c/e/d;->f:I

    return p0
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->c()Ld/d/a/n6/c/e/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/n6/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->c()Ld/d/a/n6/c/e/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/n6/c/e/c;->b()Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/n6/c/e/e/c;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Ld/d/a/n6/c/e/e/c;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Ld/d/a/n6/c/e/e/c;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x2

    .line 5
    invoke-virtual {p0, v1}, Ld/d/a/n6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ld/d/a/n6/c/e/e/c$c;

    invoke-direct {v2, p0}, Ld/d/a/n6/c/e/e/c$c;-><init>(Ld/d/a/n6/c/e/e/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Ld/d/a/n6/c/e/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ld/d/a/n6/c/e/e/c$d;

    invoke-direct {v2, p0, v0}, Ld/d/a/n6/c/e/e/c$d;-><init>(Ld/d/a/n6/c/e/e/c;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld/d/a/n6/c/e/e/c$a;

    invoke-direct {v1, p0}, Ld/d/a/n6/c/e/e/c$a;-><init>(Ld/d/a/n6/c/e/e/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/n6/c/e/d;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ld/d/a/n6/c/e/e/c$b;

    invoke-direct {v1, p0}, Ld/d/a/n6/c/e/e/c$b;-><init>(Ld/d/a/n6/c/e/e/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
